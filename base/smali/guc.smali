.class public final Lguc;
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

    iput-object p1, p0, Lguc;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lguc;
    .locals 1

    new-instance v0, Lguc;

    invoke-direct {v0, p0}, Lguc;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lguc;->a:Lrof;

    check-cast v0, Lguu;

    invoke-virtual {v0}, Lguu;->a()Lgut;

    invoke-static {}, Lmut;->a()Lgvv;

    move-result-object v0

    return-object v0
.end method
