.class public final synthetic Lcpu;
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

    iput-object p1, p0, Lcpu;->a:Lcpx;

    iput-object p2, p0, Lcpu;->b:Lntl;

    iput p3, p0, Lcpu;->c:I

    iput p4, p0, Lcpu;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcpu;->a:Lcpx;

    iget-object p2, p0, Lcpu;->b:Lntl;

    iget v0, p0, Lcpu;->c:I

    iget v1, p0, Lcpu;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v1, v2}, Lcpx;->b(Lntl;III)V

    iget-object p2, p1, Lcpx;->a:Landroid/content/Context;

    iget-object p1, p1, Lcpx;->d:Lcqd;

    invoke-virtual {p1}, Lcqd;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcqj;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
