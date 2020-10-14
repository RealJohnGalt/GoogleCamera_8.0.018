.class public final synthetic Ldkd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ldke;


# direct methods
.method public constructor <init>(Ldke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkd;->a:Ldke;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ldkd;->a:Ldke;

    iget-object v0, p1, Ldke;->e:Lmwh;

    iget-object v1, p1, Ldke;->f:Lhkm;

    sget-object v2, Lhkm;->a:Lhkm;

    invoke-virtual {v1}, Lhkm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "VesperBottomSheet"

    const-string v2, "Invalid beautification option"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_0
    sget-object v1, Lirh;->a:Lirh;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lirh;->c:Lirh;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lirh;->b:Lirh;

    :goto_0
    iget v1, v1, Lirh;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Ldke;->b:Lkag;

    invoke-virtual {p1}, Lkag;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
