.class public final Lcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcik;

.field public final c:Lcbr;

.field public d:J

.field public final e:Llbr;

.field public final f:Lcoz;

.field public final g:Lmtg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotVF"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcii;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcer;Lccc;Llbr;Lcoz;Lcik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcer;->a()Lmtg;

    move-result-object p1

    iput-object p1, p0, Lcii;->g:Lmtg;

    iput-object p3, p0, Lcii;->e:Llbr;

    iput-object p4, p0, Lcii;->f:Lcoz;

    iput-object p5, p0, Lcii;->b:Lcik;

    invoke-virtual {p2}, Lccc;->a()Lcbr;

    move-result-object p1

    iput-object p1, p0, Lcii;->c:Lcbr;

    sget-object p1, Lcii;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcii;->d:J

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v1, p0, Lcii;->f:Lcoz;

    invoke-virtual {v1}, Lcoz;->d()Lntl;

    move-result-object v1

    sget-object v2, Lnby;->d:Lnby;

    invoke-virtual {p0, v1, v2}, Lcii;->a(Lntl;Lnby;)Lqwl;

    move-result-object v1

    new-instance v2, Lcih;

    invoke-direct {v2, p0, v0}, Lcih;-><init>(Lcii;Lqxb;)V

    iget-object v3, p0, Lcii;->g:Lmtg;

    invoke-static {v1, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Lntl;Lnby;)Lqwl;
    .locals 3

    iget-object v0, p0, Lcii;->e:Llbr;

    sget-object v1, Lntl;->a:Lntl;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    nop

    invoke-virtual {v0, p1, v2, p2}, Llbr;->a(ZILnby;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llby;

    iget-object p1, p1, Llby;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t take screen snapshot."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method
