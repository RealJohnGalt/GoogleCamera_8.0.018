.class public final synthetic Lcps;
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

    iput-object p1, p0, Lcps;->a:Lcpx;

    iput-object p2, p0, Lcps;->b:Lntl;

    iput p3, p0, Lcps;->c:I

    iput p4, p0, Lcps;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p2, p0, Lcps;->a:Lcpx;

    iget-object v0, p0, Lcps;->b:Lntl;

    iget v1, p0, Lcps;->c:I

    iget v2, p0, Lcps;->d:I

    const/4 v3, 0x3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcpx;->b(Lntl;III)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcpx;->b:Lbhf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x58

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " camera not working. User decided to close the app instead of using the available camera"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbhf;->a(Ljava/lang/String;)V

    return-void
.end method
