.class public final Lgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->a:Lrof;

    iput-object p2, p0, Lgbf;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lgbf;->a:Lrof;

    check-cast v0, Lfzs;

    invoke-virtual {v0}, Lfzs;->a()Lfzr;

    move-result-object v0

    iget-object v1, p0, Lgbf;->b:Lrof;

    check-cast v1, Ldel;

    invoke-virtual {v1}, Ldel;->a()Ldek;

    move-result-object v1

    invoke-static {v0, v1}, Lgbe;->a(Lfzr;Ldek;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgbf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
