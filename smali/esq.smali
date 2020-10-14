.class public final synthetic Lesq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lesr;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I


# direct methods
.method public constructor <init>(Lesr;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesq;->a:Lesr;

    iput-object p2, p0, Lesq;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lesq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lesq;->a:Lesr;

    iget-object v1, p0, Lesq;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lesq;->c:I

    iget-object v3, v0, Lesr;->a:Lest;

    iget-object v3, v3, Lest;->m:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkas;

    iget-object v4, v0, Lesr;->a:Lest;

    iget-object v5, v4, Lest;->p:Lbli;

    invoke-interface {v5}, Lbli;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Llhg;->a:Llhg;

    invoke-virtual {v4}, Lest;->t()Llhg;

    move-result-object v5

    invoke-virtual {v5}, Llhg;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    const/16 v6, 0xd

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    iget-object v4, v4, Lest;->i:Landroid/content/res/Resources;

    const v5, 0x7f130209

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object v4, v4, Lest;->i:Landroid/content/res/Resources;

    const v5, 0x7f1303f9

    goto :goto_0

    :cond_1
    :pswitch_1
    iget-object v4, v4, Lest;->i:Landroid/content/res/Resources;

    const v5, 0x7f130299

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-interface {v3, v5}, Lkas;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lesr;->a:Lest;

    iget-object v0, v0, Lest;->m:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    invoke-interface {v0, v1, v2}, Lkas;->a(Landroid/graphics/Bitmap;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
