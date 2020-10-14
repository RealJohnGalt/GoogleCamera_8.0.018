.class public final Lgzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzq;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgzq;
    .locals 1

    new-instance v0, Lgzq;

    invoke-direct {v0, p0}, Lgzq;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgzq;->a:Lrof;

    check-cast v0, Lgzd;

    invoke-virtual {v0}, Lgzd;->a()Lgzc;

    move-result-object v0

    new-instance v1, Lgzk;

    invoke-direct {v1, v0}, Lgzk;-><init>(Lgzc;)V

    return-object v1
.end method
