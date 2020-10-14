.class public final Lgyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lmtj;


# direct methods
.method public constructor <init>(Lmtj;)V
    .locals 0

    iput-object p1, p0, Lgyb;->a:Lmtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lgyb;->a:Lmtj;

    invoke-virtual {p1}, Lmtj;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lgyb;->a:Lmtj;

    invoke-virtual {p1}, Lmtj;->close()V

    return-void
.end method
