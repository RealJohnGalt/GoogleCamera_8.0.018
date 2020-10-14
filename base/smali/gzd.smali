.class public final Lgzd;
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

    iput-object p1, p0, Lgzd;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgzd;
    .locals 1

    new-instance v0, Lgzd;

    invoke-direct {v0, p0}, Lgzd;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgzc;
    .locals 2

    iget-object v0, p0, Lgzd;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lgtd;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgzd;->a()Lgzc;

    move-result-object v0

    return-object v0
.end method
