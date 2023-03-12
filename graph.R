> # Set data for Member and Casual riders
> member_time <- 599
> casual_time <- 2082
> 
> # Set column labels
> labels <- c("Member", "Casual")
> 
> # Set bar colors
> colors <- c("green", "blue")
> 
> # Create a bar plot
> barplot(c(member_time, casual_time), 
+        names.arg = labels, 
+        main = "Cyclists Average Member vs Casual Riders", 
+        xlab = "Members vs Casual Riders", 
+        ylab = "Time Riding in Seconds", 
+        col = colors, 
+        legend.text = labels, 
+        args.legend = list(title = "Rider Type", col = colors))
