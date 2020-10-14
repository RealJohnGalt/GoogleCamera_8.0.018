.class public final Lnqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqdj;

.field public final b:Lqdj;

.field public final c:Lqdj;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p1

    iput-object p1, p0, Lnqz;->a:Lqdj;

    invoke-static {p2}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p1

    iput-object p1, p0, Lnqz;->b:Lqdj;

    invoke-static {p3}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p1

    iput-object p1, p0, Lnqz;->c:Lqdj;

    return-void
.end method
