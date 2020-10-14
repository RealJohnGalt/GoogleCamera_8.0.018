.class public final Lgym;
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

    iput-object p1, p0, Lgym;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgym;
    .locals 1

    new-instance v0, Lgym;

    invoke-direct {v0, p0}, Lgym;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgyl;
    .locals 2

    iget-object v0, p0, Lgym;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licu;

    new-instance v1, Lgyl;

    invoke-direct {v1, v0}, Lgyl;-><init>(Licu;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgym;->a()Lgyl;

    move-result-object v0

    return-object v0
.end method
