.class public final Leap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrof;

.field public final c:Lnde;

.field public final d:Lpxt;

.field public final e:Lpxt;

.field public final f:Lqwl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leap;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrof;Lnde;Lpxt;Lpxt;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leap;->b:Lrof;

    iput-object p2, p0, Leap;->c:Lnde;

    iput-object p3, p0, Leap;->d:Lpxt;

    iput-object p4, p0, Leap;->e:Lpxt;

    iput-object p5, p0, Leap;->f:Lqwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leap;->f:Lqwl;

    new-instance v1, Leao;

    invoke-direct {v1, p0}, Leao;-><init>(Leap;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    return-void
.end method
