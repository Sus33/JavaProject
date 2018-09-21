package model;


import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Ad {
    private int id;
    private String title;
    private String text;
    private int categoryId;
    private int userId;
    private String picUrl;
    private String timestamp;
}
