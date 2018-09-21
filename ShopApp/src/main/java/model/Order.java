package model;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class Order  {

    private int id;
    private Date orderDate;
    private Product productId;
    private Shop shopId;
    private User userId;
}
