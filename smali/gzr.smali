.class public final Lgzr;
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

    iput-object p1, p0, Lgzr;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgzr;
    .locals 1

    new-instance v0, Lgzr;

    invoke-direct {v0, p0}, Lgzr;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgzr;->a:Lrof;

    check-cast v0, Lgyu;

    invoke-virtual {v0}, Lgyu;->a()Lgyt;

    move-result-object v0

    return-object v0
.end method
