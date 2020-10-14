.class public final Lpjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Lqcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v0

    iput-object v0, p0, Lpjp;->b:Lqcm;

    return-void
.end method


# virtual methods
.method public final a()Lpjq;
    .locals 3

    iget-object v0, p0, Lpjp;->a:Ljava/lang/Boolean;

    const-string v1, "Must call internal() or external() when building a SourcePolicy."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpjq;

    iget-object v1, p0, Lpjp;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lpjp;->b:Lqcm;

    invoke-virtual {v2}, Lqcm;->a()Lqcr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpjq;-><init>(ZLqcr;)V

    return-object v0
.end method
