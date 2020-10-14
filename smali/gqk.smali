.class public final Lgqk;
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

    iput-object p1, p0, Lgqk;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgqk;
    .locals 1

    new-instance v0, Lgqk;

    invoke-direct {v0, p0}, Lgqk;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgqk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsr;

    new-instance v1, Lgse;

    invoke-interface {v0}, Lnsr;->d()I

    move-result v0

    invoke-direct {v1, v0}, Lgse;-><init>(I)V

    return-object v1
.end method
