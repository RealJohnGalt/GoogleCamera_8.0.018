.class public final Lmts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lmtl;


# instance fields
.field public final b:Lmtl;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmtl;

    sget-object v1, Lmtl;->a:Lmtm;

    invoke-direct {v0, v1}, Lmtl;-><init>(Lmtm;)V

    sput-object v0, Lmts;->a:Lmtl;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lmts;->a:Lmtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmts;->b:Lmtl;

    iput-object p1, p0, Lmts;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lmts;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmtr;

    invoke-direct {v1, p0, p1}, Lmtr;-><init>(Lmts;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
