.class public final synthetic Lcsj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcsm;

.field public final b:[Lcse;


# direct methods
.method public constructor <init>(Lcsm;[Lcse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsj;->a:Lcsm;

    iput-object p2, p0, Lcsj;->b:[Lcse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsj;->a:Lcsm;

    iget-object v1, p0, Lcsj;->b:[Lcse;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcsl;

    invoke-direct {v2, v0}, Lcsl;-><init>(Lcsm;)V

    invoke-static {v1, v2}, Lj$/util/Collection$$Dispatch;->forEach(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    return-void
.end method
