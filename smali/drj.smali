.class public final synthetic Ldrj;
.super Ljava/lang/Object;

# interfaces
.implements Lrln;


# instance fields
.field public final a:Lcwn;

.field public final b:Lnxg;


# direct methods
.method public constructor <init>(Lcwn;Lnxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrj;->a:Lcwn;

    iput-object p2, p0, Ldrj;->b:Lnxg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldrj;->a:Lcwn;

    iget-object v1, p0, Ldrj;->b:Lnxg;

    sget-object v2, Ldrr;->a:Ljava/lang/String;

    sget-object v2, Lcwu;->aQ:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Lnxg;->h:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v1, "RQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
