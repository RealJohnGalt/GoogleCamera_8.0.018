.class public final Ldzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public volatile b:Lnhc;

.field public final c:I

.field public final d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lhnz;->vSCyazqwxdQo:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldzv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzv;->d:Landroid/os/Handler;

    sget-object p1, Lcww;->n:Lcwq;

    invoke-interface {p2, p1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    const/16 p2, 0x267

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldzv;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnhc;

    invoke-virtual {p0, p1}, Ldzv;->a(Lnhc;)V

    return-void
.end method

.method public final a(Lnhc;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnhc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldzv;->b:Lnhc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldzv;->b:Lnhc;

    invoke-interface {v0}, Lnhc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldzv;->b:Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    :cond_1
    iput-object p1, p0, Ldzv;->b:Lnhc;

    iget-object v0, p0, Ldzv;->d:Landroid/os/Handler;

    new-instance v1, Ldzu;

    invoke-direct {v1, p1}, Ldzu;-><init>(Lnhc;)V

    iget p1, p0, Ldzv;->c:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method
