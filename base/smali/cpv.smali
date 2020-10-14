.class public final synthetic Lcpv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcpx;

.field public final b:Lntl;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcpx;Lntl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpv;->a:Lcpx;

    iput-object p2, p0, Lcpv;->b:Lntl;

    iput p3, p0, Lcpv;->c:I

    iput p4, p0, Lcpv;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lcpv;->a:Lcpx;

    iget-object v0, p0, Lcpv;->b:Lntl;

    iget v1, p0, Lcpv;->c:I

    iget v2, p0, Lcpv;->d:I

    const/4 v3, 0x4

    invoke-virtual {p2, v0, v1, v2, v3}, Lcpx;->a(Lntl;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
