.class public final Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lqxb;

.field public final b:Lhql;

.field public c:Lhqj;


# direct methods
.method public constructor <init>(Lhql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lhsv;->a:Lqxb;

    iput-object p1, p0, Lhsv;->b:Lhql;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhsv;->c:Lhqj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhqj;->a()V

    :cond_0
    return-void
.end method
