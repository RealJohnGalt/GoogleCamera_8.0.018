.class public final Lagz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagi;


# instance fields
.field public final a:Lahc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lahc;-><init>(Ljava/lang/String;Ljava/lang/String;Laho;)V

    iput-object v0, p0, Lagz;->a:Lahc;

    return-void
.end method

.method public constructor <init>(Lahc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagz;->a:Lahc;

    return-void
.end method

.method public static final a(ILahc;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lahc;->b:Ljava/lang/String;

    const/16 v1, 0x10

    const/4 v2, 0x2

    const-string v3, "0x"

    const-string v4, "Empty convert-string"

    const/4 v5, 0x5

    packed-switch p0, :pswitch_data_0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lahc;->i()Laho;

    move-result-object p0

    invoke-virtual {p0}, Laho;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_3

    :pswitch_0
    invoke-static {v0}, Ldsc;->a(Ljava/lang/String;)Lagt;

    move-result-object p0

    invoke-virtual {p0}, Lagt;->a()Ljava/util/Calendar;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v0}, Ldsc;->a(Ljava/lang/String;)Lagt;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_2
    new-instance p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    move-object v0, p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance p0, Lagh;

    invoke-direct {p0, v4, v5}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p0, Lagh;

    const-string p1, "Invalid double string"

    invoke-direct {p0, p1, v5}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_3
    new-instance p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    move-object v0, p0

    goto/16 :goto_4

    :cond_2
    :try_start_3
    new-instance p0, Lagh;

    invoke-direct {p0, v4, v5}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p0, Lagh;

    const-string p1, "Invalid long string"

    invoke-direct {p0, p1, v5}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_4
    new-instance p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_4

    nop

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, p0

    goto :goto_4

    :cond_4
    :try_start_5
    new-instance p0, Lagh;

    invoke-direct {p0, v4, v5}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    new-instance p0, Lagh;

    const-string p1, "Invalid integer string"

    invoke-direct {p0, p1, v5}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :pswitch_5
    new-instance p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    goto :goto_2

    :catch_3
    move-exception v2

    const-string v2, "true"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "t"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "on"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "yes"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    :goto_2
    invoke-direct {p0, v0}, Ljava/lang/Boolean;-><init>(Z)V

    move-object v0, p0

    goto :goto_4

    :cond_8
    new-instance p0, Lagh;

    invoke-direct {p0, v4, v5}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    const-string v0, ""

    goto :goto_4

    :cond_a
    :goto_3
    nop

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lahc;Ljava/lang/Object;Laho;)V
    .locals 2

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0, p2}, Laho;->a(Laho;)V

    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object p2

    invoke-virtual {p2}, Laho;->k()Z

    move-result p2

    if-nez p2, :cond_c

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v0, p1, :cond_1

    const-string p1, "False"

    goto :goto_0

    :cond_1
    const-string p1, "True"

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lagt;

    if-eqz v0, :cond_6

    check-cast p1, Lagt;

    invoke-static {p1}, Lagp;->a(Lagt;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/util/GregorianCalendar;

    invoke-static {p1}, Lagg;->a(Ljava/util/Calendar;)Lagt;

    move-result-object p1

    invoke-static {p1}, Lagp;->a(Lagt;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, [B

    if-eqz v0, :cond_8

    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lagl;->a([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    move-object p1, v0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-static {p1}, Lags;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_9
    nop

    :goto_1
    invoke-virtual {p0}, Lahc;->i()Laho;

    move-result-object p1

    invoke-virtual {p1}, Laho;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lahc;->a:Ljava/lang/String;

    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {p2}, Lags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahc;->b:Ljava/lang/String;

    return-void

    :cond_b
    :goto_2
    iput-object p2, p0, Lahc;->b:Ljava/lang/String;

    return-void

    :cond_c
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance p0, Lagh;

    const/16 p1, 0x66

    const-string p2, "Composite nodes can\'t have values"

    invoke-direct {p0, p2, p1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_e
    :goto_3
    invoke-virtual {p0}, Lahc;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lagx;
    .locals 1

    new-instance v0, Lagx;

    invoke-direct {v0, p0}, Lagx;-><init>(Lagz;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lahq;
    .locals 2

    invoke-static {p1}, Lagq;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lagq;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)Lahi;

    move-result-object p1

    iget-object p2, p0, Lagz;->a:Lahc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lyh;->a(Lahc;Lahi;ZLaho;)Lahc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lagz;->a(ILahc;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lagy;

    invoke-direct {p2, p1}, Lagy;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lagz;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lagq;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lagq;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)Lahi;

    move-result-object p1

    iget-object p2, p0, Lagz;->a:Lahc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lyh;->a(Lahc;Lahi;ZLaho;)Lahc;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lahc;->i()Laho;

    move-result-object p2

    invoke-virtual {p2}, Laho;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lagh;

    const/16 p2, 0x66

    const-string p3, "Property must be simple when a value type is requested"

    invoke-direct {p1, p3, p2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p3, p1}, Lagz;->a(ILahc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string p2, "http://ns.google.com/photos/1.0/panorama/"

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v0, v1}, Lagz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laho;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Laho;Ljava/lang/String;Laho;)V
    .locals 5

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    invoke-static {v0}, Lagq;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lagq;->a(Ljava/lang/String;)V

    iget v1, p2, Lahm;->a:I

    and-int/lit16 v1, v1, -0x1e01

    const/16 v2, 0x67

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lyh;->a(Laho;Ljava/lang/Object;)Laho;

    move-result-object p2

    invoke-static {v0, p1}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)Lahi;

    move-result-object p1

    iget-object v0, p0, Lagz;->a:Lahc;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1}, Lyh;->a(Lahc;Lahi;ZLaho;)Lahc;

    move-result-object v0

    const/16 v3, 0x66

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lahc;->i()Laho;

    move-result-object p1

    invoke-virtual {p1}, Laho;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lagh;

    const-string p2, "The named property is not an array"

    invoke-direct {p1, p2, v3}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Laho;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagz;->a:Lahc;

    invoke-static {v0, p1, v4, p2}, Lyh;->a(Lahc;Lahi;ZLaho;)Lahc;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    new-instance p1, Lahc;

    const-string p2, "[]"

    invoke-direct {p1, p2, v1}, Lahc;-><init>(Ljava/lang/String;Laho;)V

    invoke-static {p4, p3}, Lyh;->a(Laho;Ljava/lang/Object;)Laho;

    move-result-object p2

    invoke-virtual {v0}, Lahc;->c()I

    move-result p4

    add-int/2addr p4, v4

    if-lez p4, :cond_2

    invoke-virtual {v0, p4, p1}, Lahc;->a(ILahc;)V

    invoke-static {p1, p3, p2}, Lagz;->a(Lahc;Ljava/lang/Object;Laho;)V

    return-void

    :cond_2
    new-instance p1, Lagh;

    const/16 p2, 0x68

    const-string p3, "Array index out of bounds"

    invoke-direct {p1, p3, p2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    new-instance p1, Lagh;

    const-string p2, "Failure creating array node"

    invoke-direct {p1, p2, v3}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Lagh;

    const-string p2, "Explicit arrayOptions required to create new array"

    invoke-direct {p1, p2, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Lagh;

    const-string p2, "Only array form flags allowed for arrayOptions"

    invoke-direct {p1, p2, v2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lagz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laho;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laho;)V
    .locals 1

    invoke-static {p1}, Lagq;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lagq;->b(Ljava/lang/String;)V

    invoke-static {p4, p3}, Lyh;->a(Laho;Ljava/lang/Object;)Laho;

    move-result-object p4

    invoke-static {p1, p2}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)Lahi;

    move-result-object p1

    iget-object p2, p0, Lagz;->a:Lahc;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p4}, Lyh;->a(Lahc;Lahi;ZLaho;)Lahc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p3, p4}, Lagz;->a(Lahc;Ljava/lang/Object;Laho;)V

    return-void

    :cond_0
    new-instance p1, Lagh;

    const/16 p2, 0x66

    const-string p3, "Specified property does not exist"

    invoke-direct {p1, p3, p2}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const-string p2, "False"

    goto :goto_0

    :cond_0
    const-string p2, "True"

    :goto_0
    const/4 v0, 0x0

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    invoke-virtual {p0, v1, p1, p2, v0}, Lagz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laho;)V

    return-void
.end method

.method public final b()I
    .locals 4

    const-string v0, "http://ns.google.com/photos/1.0/container/"

    invoke-static {v0}, Lagq;->c(Ljava/lang/String;)V

    const-string v1, "Directory"

    invoke-static {v1}, Lagq;->a(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)Lahi;

    move-result-object v0

    iget-object v1, p0, Lagz;->a:Lahc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lyh;->a(Lahc;Lahi;ZLaho;)Lahc;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lahc;->i()Laho;

    move-result-object v1

    invoke-virtual {v1}, Laho;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lahc;->c()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lagh;

    const/16 v1, 0x66

    const-string v2, "The named property is not an array"

    invoke-direct {v0, v2, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-static {v1}, Lagq;->c(Ljava/lang/String;)V

    const-string v2, "rights"

    invoke-static {v2}, Lagq;->a(Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v3}, Lags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-default"

    invoke-static {v4}, Lags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)Lahi;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v6, v2, Lagz;->a:Lahc;

    new-instance v7, Laho;

    const/16 v8, 0x1e00

    invoke-direct {v7, v8}, Laho;-><init>(I)V

    const/4 v8, 0x1

    invoke-static {v6, v1, v8, v7}, Lyh;->a(Lahc;Lahi;ZLaho;)Lahc;

    move-result-object v1

    const/16 v6, 0x66

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lahc;->i()Laho;

    move-result-object v7

    invoke-virtual {v7}, Laho;->i()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lahc;->e()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v1}, Lahc;->i()Laho;

    move-result-object v7

    invoke-virtual {v7}, Laho;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lahc;->i()Laho;

    move-result-object v7

    invoke-virtual {v7}, Laho;->m()V

    goto :goto_0

    :cond_0
    new-instance v0, Lagh;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/apps/camera/bottombar/R$array;->tsHrCKuigXh:Ljava/lang/String;

    invoke-direct {v0, v1, v6}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "xml:lang"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahc;

    invoke-virtual {v9}, Lahc;->g()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v8}, Lahc;->b(I)Lahc;

    move-result-object v13

    iget-object v13, v13, Lahc;->a:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    nop

    invoke-virtual {v9, v8}, Lahc;->b(I)Lahc;

    move-result-object v13

    iget-object v13, v13, Lahc;->b:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lagh;

    const-string v1, "Language qualifier must be first"

    invoke-direct {v0, v1, v6}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    move-object v9, v11

    const/4 v7, 0x0

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v1}, Lahc;->c()I

    move-result v13

    if-le v13, v8, :cond_5

    invoke-virtual {v1, v9}, Lahc;->b(Lahc;)V

    invoke-virtual {v1, v8, v9}, Lahc;->a(ILahc;)V

    :cond_5
    invoke-virtual {v1}, Lahc;->i()Laho;

    move-result-object v13

    invoke-virtual {v13}, Laho;->i()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v1}, Lahc;->e()Z

    move-result v13

    const/4 v15, 0x2

    if-nez v13, :cond_6

    new-array v3, v15, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v11, v3, v8

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v1}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v13

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lahc;

    invoke-virtual {v14}, Lahc;->i()Laho;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Laho;->k()Z

    move-result v18

    if-nez v18, :cond_c

    invoke-virtual {v14}, Lahc;->g()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v14, v8}, Lahc;->b(I)Lahc;

    move-result-object v6

    iget-object v6, v6, Lahc;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    nop

    invoke-virtual {v14, v8}, Lahc;->b(I)Lahc;

    move-result-object v6

    iget-object v6, v6, Lahc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    new-array v3, v15, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v14, v3, v8

    goto/16 :goto_4

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_9

    if-nez v16, :cond_8

    move-object/from16 v16, v14

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    nop

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object/from16 v17, v14

    :cond_a
    :goto_3
    const/16 v6, 0x66

    goto :goto_2

    :cond_b
    new-instance v0, Lagh;

    const-string v1, "Alt-text array item has no language qualifier"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    const/16 v3, 0x66

    new-instance v0, Lagh;

    const-string v1, "Alt-text array item is not simple"

    invoke-direct {v0, v1, v3}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_d
    if-ne v11, v8, :cond_e

    new-array v3, v15, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v15}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v16, v3, v8

    goto :goto_4

    :cond_e
    if-le v11, v8, :cond_f

    new-array v3, v15, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v16, v3, v8

    goto :goto_4

    :cond_f
    if-eqz v17, :cond_10

    new-array v3, v15, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    aput-object v17, v3, v8

    goto :goto_4

    :cond_10
    new-array v3, v15, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v12

    invoke-virtual {v1, v8}, Lahc;->a(I)Lahc;

    move-result-object v6

    aput-object v6, v3, v8

    :goto_4
    aget-object v6, v3, v12

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v3, v3, v8

    check-cast v3, Lahc;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v6, :cond_1e

    if-eq v6, v8, :cond_17

    if-eq v6, v15, :cond_15

    const/4 v11, 0x3

    if-eq v6, v11, :cond_14

    const/4 v3, 0x4

    if-eq v6, v3, :cond_12

    const/4 v3, 0x5

    if-ne v6, v3, :cond_11

    invoke-static {v1, v5, v0}, Lyh;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_1f

    goto/16 :goto_7

    :cond_11
    new-instance v0, Lagh;

    const/16 v1, 0x9

    const-string v3, "Unexpected result from ChooseLocalizedText"

    invoke-direct {v0, v3, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v1}, Lahc;->c()I

    move-result v3

    if-ne v3, v8, :cond_13

    iput-object v0, v9, Lahc;->b:Ljava/lang/String;

    :cond_13
    invoke-static {v1, v5, v0}, Lyh;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-static {v1, v5, v0}, Lyh;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1d

    goto/16 :goto_8

    :cond_15
    if-eqz v7, :cond_16

    if-eq v9, v3, :cond_16

    if-eqz v9, :cond_16

    iget-object v5, v9, Lahc;->b:Ljava/lang/String;

    iget-object v6, v3, Lahc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iput-object v0, v9, Lahc;->b:Ljava/lang/String;

    :cond_16
    iput-object v0, v3, Lahc;->b:Ljava/lang/String;

    goto :goto_7

    :cond_17
    if-nez v10, :cond_19

    if-eqz v7, :cond_18

    if-eq v9, v3, :cond_18

    if-eqz v9, :cond_18

    iget-object v5, v9, Lahc;->b:Ljava/lang/String;

    iget-object v6, v3, Lahc;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iput-object v0, v9, Lahc;->b:Ljava/lang/String;

    :cond_18
    iput-object v0, v3, Lahc;->b:Ljava/lang/String;

    goto :goto_7

    :cond_19
    invoke-virtual {v1}, Lahc;->f()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahc;

    if-eq v5, v9, :cond_1a

    iget-object v6, v5, Lahc;->b:Ljava/lang/String;

    if-eqz v9, :cond_1b

    iget-object v10, v9, Lahc;->b:Ljava/lang/String;

    goto :goto_6

    :cond_1b
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iput-object v0, v5, Lahc;->b:Ljava/lang/String;

    goto :goto_5

    :cond_1c
    if-eqz v9, :cond_1d

    iput-object v0, v9, Lahc;->b:Ljava/lang/String;

    :cond_1d
    :goto_7
    if-nez v7, :cond_1f

    invoke-virtual {v1}, Lahc;->c()I

    move-result v3

    if-ne v3, v8, :cond_1f

    invoke-static {v1, v4, v0}, Lyh;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    nop

    invoke-static {v1, v4, v0}, Lyh;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_1f

    invoke-static {v1, v5, v0}, Lyh;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_8
    return-void

    :cond_20
    new-instance v0, Lagh;

    const-string v1, "Localized text array is not alt-text"

    const/16 v3, 0x66

    invoke-direct {v0, v1, v3}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_21
    const/16 v3, 0x66

    new-instance v0, Lagh;

    const-string v1, "Failed to find or create array node"

    invoke-direct {v0, v1, v3}, Lagh;-><init>(Ljava/lang/String;I)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lagq;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lagq;->b(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)Lahi;

    move-result-object p1

    iget-object p2, p0, Lagz;->a:Lahc;

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lyh;->a(Lahc;Lahi;ZLaho;)Lahc;

    move-result-object p1
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lagz;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final c()V
    .locals 4

    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v1, "HasExtendedXMP"

    :try_start_0
    invoke-static {v0}, Lagq;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lagq;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)Lahi;

    move-result-object v0

    iget-object v1, p0, Lagz;->a:Lahc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lyh;->a(Lahc;Lahi;ZLaho;)Lahc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyh;->a(Lahc;)V
    :try_end_0
    .catch Lagh; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lagz;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lagz;->a:Lahc;

    invoke-virtual {v0}, Lahc;->clone()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lagz;

    check-cast v0, Lahc;

    invoke-direct {v1, v0}, Lagz;-><init>(Lahc;)V

    return-object v1
.end method

.method public final d()Lahq;
    .locals 3

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    invoke-static {v0}, Lagq;->c(Ljava/lang/String;)V

    const-string v1, "SpecialTypeID"

    invoke-static {v1}, Lagq;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcwv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lagz;->a(Ljava/lang/String;Ljava/lang/String;)Lahq;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    const-string v0, "http://ns.google.com/photos/1.0/panorama/"

    const-string v1, "ProjectionType"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lagz;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-void
.end method
