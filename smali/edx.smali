.class public final Ledx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lljf;

.field public final c:Lgwi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lgtd;

.field public final f:Liky;

.field public final g:Leer;

.field public final h:Lcwn;

.field public final i:Likf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstUtils"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lljf;Lgtd;Likf;Liky;Leer;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledx;->b:Lljf;

    iput-object p2, p0, Ledx;->e:Lgtd;

    iput-object p3, p0, Ledx;->i:Likf;

    iput-object p5, p0, Ledx;->g:Leer;

    iput-object p6, p0, Ledx;->h:Lcwn;

    new-instance p1, Lgwi;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgwi;-><init>(I)V

    iput-object p1, p0, Ledx;->c:Lgwi;

    new-instance p1, Lmts;

    const/4 p2, 0x0

    sget-object p2, Ljld;->TzYiU:Ljava/lang/String;

    invoke-static {p2}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p2}, Lmts;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ledx;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ledx;->f:Liky;

    return-void
.end method
