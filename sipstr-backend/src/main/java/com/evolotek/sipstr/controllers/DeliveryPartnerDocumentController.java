package com.evolotek.sipstr.controllers;

import com.evolotek.sipstr.entities.DeliveryPartnerDocument;
import com.evolotek.sipstr.services.DeliveryPartnerDocumentService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/delivery-partner-documents")
@RequiredArgsConstructor
public class DeliveryPartnerDocumentController {

    private final DeliveryPartnerDocumentService documentService;

    @GetMapping("/{partnerId}")
    public ResponseEntity<List<DeliveryPartnerDocument>> getDocumentsByPartner(@PathVariable Long partnerId) {
        return ResponseEntity.ok(documentService.getDocumentsByPartnerId(partnerId));
    }

    @PostMapping("/{partnerId}")
    public ResponseEntity<DeliveryPartnerDocument> uploadDocument(
            @PathVariable Long partnerId, @RequestBody DeliveryPartnerDocument document) {
        return ResponseEntity.ok(documentService.uploadDocument(partnerId, document));
    }
}
