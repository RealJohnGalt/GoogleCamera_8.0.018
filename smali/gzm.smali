.class public final Lgzm;
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

    iput-object p1, p0, Lgzm;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lgzm;
    .locals 1

    new-instance v0, Lgzm;

    invoke-direct {v0, p0}, Lgzm;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgzm;->a:Lrof;

    check-cast v0, Lgzd;

    invoke-virtual {v0}, Lgzd;->a()Lgzc;

    new-instance v0, Lgzh;

    invoke-direct {v0}, Lgzh;-><init>()V

    return-object v0
.end method
