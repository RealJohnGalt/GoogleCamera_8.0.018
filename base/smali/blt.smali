.class public final Lblt;
.super Lblv;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbly;

.field public final c:Lmtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UncaughtExForwarder"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbly;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Lblv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p2, Lmtl;->b:Lmtl;

    iput-object p2, p0, Lblt;->c:Lmtl;

    iput-object p1, p0, Lblt;->b:Lbly;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lblt;->b:Lbly;

    if-eqz v0, :cond_1

    invoke-static {}, Lmtl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lblt;->a:Ljava/lang/String;

    const-string v1, "Uncaught exception in background thread"

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lblt;->c:Lmtl;

    new-instance v1, Lbls;

    invoke-direct {v1, p0, p1}, Lbls;-><init>(Lblt;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
