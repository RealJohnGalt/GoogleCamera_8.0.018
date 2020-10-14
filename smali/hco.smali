.class public final Lhco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpxt;

.field public final b:Lpxt;

.field public final c:Lgtd;

.field public final d:Lpxt;

.field public final e:Lncq;


# direct methods
.method public constructor <init>(Lgtd;Lpxt;Lpxt;Lpxt;Lncq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhco;->c:Lgtd;

    iput-object p2, p0, Lhco;->d:Lpxt;

    iput-object p3, p0, Lhco;->a:Lpxt;

    iput-object p4, p0, Lhco;->b:Lpxt;

    iput-object p5, p0, Lhco;->e:Lncq;

    return-void
.end method


# virtual methods
.method public final a(Lhcz;)Lhcp;
    .locals 11

    new-instance v10, Lhcp;

    sget-object v2, Lpxd;->a:Lpxd;

    iget-object v3, p0, Lhco;->c:Lgtd;

    iget-object v4, p0, Lhco;->d:Lpxt;

    iget-object v5, p0, Lhco;->a:Lpxt;

    iget-object v6, p0, Lhco;->b:Lpxt;

    iget-object v9, p0, Lhco;->e:Lncq;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lhcp;-><init>(Lhcz;Lpxt;Lgtd;Lpxt;Lpxt;Lpxt;ZZLncq;)V

    return-object v10
.end method

.method public final a(Lhcz;Lhcz;)Lhcp;
    .locals 11

    new-instance v10, Lhcp;

    invoke-static {p2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iget-object v3, p0, Lhco;->c:Lgtd;

    iget-object v4, p0, Lhco;->d:Lpxt;

    iget-object v5, p0, Lhco;->a:Lpxt;

    iget-object v6, p0, Lhco;->b:Lpxt;

    iget-object v9, p0, Lhco;->e:Lncq;

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lhcp;-><init>(Lhcz;Lpxt;Lgtd;Lpxt;Lpxt;Lpxt;ZZLncq;)V

    return-object v10
.end method

.method public final b(Lhcz;Lhcz;)Lhcp;
    .locals 11

    new-instance v10, Lhcp;

    invoke-static {p2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iget-object v3, p0, Lhco;->c:Lgtd;

    iget-object v4, p0, Lhco;->d:Lpxt;

    iget-object v5, p0, Lhco;->a:Lpxt;

    iget-object v6, p0, Lhco;->b:Lpxt;

    iget-object v9, p0, Lhco;->e:Lncq;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lhcp;-><init>(Lhcz;Lpxt;Lgtd;Lpxt;Lpxt;Lpxt;ZZLncq;)V

    return-object v10
.end method
