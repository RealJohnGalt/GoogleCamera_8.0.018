.class public final Lmwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lmve;


# direct methods
.method public constructor <init>(Lmve;)V
    .locals 0

    iput-object p1, p0, Lmwb;->a:Lmve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lmvp;

    iget-object v0, p0, Lmwb;->a:Lmve;

    invoke-virtual {v0, p1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
