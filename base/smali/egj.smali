.class public final Legj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Legh;

.field public final c:Lipx;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvToBmpN"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legh;Lipx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legj;->b:Legh;

    iput-object p2, p0, Legj;->c:Lipx;

    iput-object p3, p0, Legj;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
