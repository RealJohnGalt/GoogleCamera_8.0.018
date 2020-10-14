.class public final Lpjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjq;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lqcr;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lpjq;->a()Lpjp;

    move-result-object v0

    iget-object v1, v0, Lpjp;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    const-string v4, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v1, v4}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpjp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lpjp;->a()Lpjq;

    move-result-object v0

    sput-object v0, Lpjq;->a:Lpjq;

    invoke-static {}, Lpjq;->a()Lpjp;

    move-result-object v0

    iget-object v1, v0, Lpjp;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3, v4}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpjp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lpjp;->a()Lpjq;

    return-void
.end method

.method public constructor <init>(ZLqcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpjq;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpjq;->c:Z

    iput-object p2, p0, Lpjq;->d:Lqcr;

    return-void
.end method

.method public static a()Lpjp;
    .locals 1

    new-instance v0, Lpjp;

    invoke-direct {v0}, Lpjp;-><init>()V

    return-object v0
.end method
