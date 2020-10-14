.class public final synthetic Lnjz;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lncr;

.field public final c:Lnkq;

.field public final d:Lmtj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lncr;Lnkq;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjz;->a:Landroid/os/Handler;

    iput-object p2, p0, Lnjz;->b:Lncr;

    iput-object p3, p0, Lnjz;->c:Lnkq;

    iput-object p4, p0, Lnjz;->d:Lmtj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lnjz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lnjz;->b:Lncr;

    iget-object v2, p0, Lnjz;->c:Lnkq;

    iget-object v3, p0, Lnjz;->d:Lmtj;

    new-instance v4, Lnkb;

    invoke-direct {v4, v1, v2, v3}, Lnkb;-><init>(Lncr;Lnkq;Lmtj;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
