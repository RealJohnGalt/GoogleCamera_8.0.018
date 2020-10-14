.class public final Lbft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lisg;

.field public final b:Lbfs;


# direct methods
.method public constructor <init>(Lbfs;Lisg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbft;->b:Lbfs;

    iput-object p2, p0, Lbft;->a:Lisg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbft;->b:Lbfs;

    invoke-virtual {v0}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbft;->a:Lisg;

    sget-object v2, Liru;->h:Liso;

    invoke-static {v0}, Lbfv;->m(Landroid/content/Intent;)Lhgi;

    move-result-object v0

    iget-object v0, v0, Lhgi;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbft;->a:Lisg;

    sget-object v2, Liru;->g:Liso;

    invoke-static {v0}, Lbfv;->m(Landroid/content/Intent;)Lhgi;

    move-result-object v0

    iget-object v0, v0, Lhgi;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
