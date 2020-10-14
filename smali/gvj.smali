.class public final Lgvj;
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

    iput-object p1, p0, Lgvj;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgvj;
    .locals 1

    new-instance v0, Lgvj;

    invoke-direct {v0, p0}, Lgvj;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgvi;
    .locals 2

    iget-object v0, p0, Lgvj;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    new-instance v1, Lgvi;

    invoke-direct {v1, v0}, Lgvi;-><init>(Lmvp;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvj;->a()Lgvi;

    move-result-object v0

    return-object v0
.end method
