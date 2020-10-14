.class public final Lgpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->a:Lrof;

    iput-object p2, p0, Lgpe;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lgpe;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lgpe;->b:Lrof;

    check-cast v1, Lgpf;

    invoke-virtual {v1}, Lgpf;->a()Lgow;

    move-result-object v1

    sget-object v2, Lcxb;->a:Lcwo;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lgow;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgpe;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
