.class public final Lgyn;
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

    iput-object p1, p0, Lgyn;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgyn;
    .locals 1

    new-instance v0, Lgyn;

    invoke-direct {v0, p0}, Lgyn;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgyp;
    .locals 1

    iget-object v0, p0, Lgyn;->a:Lrof;

    check-cast v0, Lgym;

    invoke-virtual {v0}, Lgym;->a()Lgyl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgyn;->a()Lgyp;

    move-result-object v0

    return-object v0
.end method
