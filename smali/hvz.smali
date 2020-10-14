.class public final synthetic Lhvz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpxt;

.field public final b:Lnhf;

.field public final c:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;Lnhf;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvz;->a:Lpxt;

    iput-object p2, p0, Lhvz;->b:Lnhf;

    iput-object p3, p0, Lhvz;->c:Lpxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhvz;->a:Lpxt;

    iget-object v1, p0, Lhvz;->b:Lnhf;

    iget-object v2, p0, Lhvz;->c:Lpxt;

    sget-object v3, Lhwf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmi;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnig;

    invoke-interface {v0, v1, v2}, Llmi;->a(Lnhf;Lnig;)V

    return-void
.end method
