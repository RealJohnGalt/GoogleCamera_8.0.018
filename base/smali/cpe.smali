.class public final synthetic Lcpe;
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

    iput-object p1, p0, Lcpe;->a:Lcpg;

    iput p2, p0, Lcpe;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Lcpe;->a:Lcpg;

    iget v3, p0, Lcpe;->b:I

    iget-object p2, p1, Lcpg;->e:Lncr;

    invoke-static {v3}, Lcqq;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lqtx;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x67

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at stage "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Positive button clicked"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcpg;->d:Lfkk;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lfkk;->a(IIILntl;I)V

    iget-object p2, p1, Lcpg;->b:Lbhf;

    const-string v0, "None of the cameras are working. User decided to visit the help center"

    invoke-virtual {p2, v0}, Lbhf;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcpg;->a:Landroid/content/Context;

    iget-object p1, p1, Lcpg;->f:Lcqd;

    invoke-virtual {p1}, Lcqd;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcqj;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
