.class public final synthetic Lcpc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcpg;

.field public final b:I


# direct methods
.method public constructor <init>(Lcpg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpc;->a:Lcpg;

    iput p2, p0, Lcpc;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcpc;->a:Lcpg;

    iget v0, p0, Lcpc;->b:I

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Lcpg;->a(II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcpg;->b:Lbhf;

    const-string p2, "None of the cameras are working. User decided to close the app"

    invoke-virtual {p1, p2}, Lbhf;->a(Ljava/lang/String;)V

    return-void
.end method
