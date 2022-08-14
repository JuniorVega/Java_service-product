package JuniorVega.product.controller;

import lombok.Builder;
import lombok.Getter;
import lombok.Setter;

import java.util.List;
import java.util.Map;

@Getter @Setter @Builder
public class ErrorMessage {
    public String code;
    public List<Map<String, String>> messages;
}
