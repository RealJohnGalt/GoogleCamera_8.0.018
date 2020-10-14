.class public final Lidn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Liqb;

.field public final synthetic b:Lido;


# direct methods
.method public constructor <init>(Lido;Liqb;)V
    .locals 0

    iput-object p1, p0, Lidn;->b:Lido;

    iput-object p2, p0, Lidn;->a:Liqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lidn;->b:Lido;

    iget-object v1, p0, Lidn;->a:Liqb;

    invoke-virtual {v0, p1, v1}, Lido;->a(Ljava/util/Set;Liqb;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lido;->e:Ljava/lang/String;

    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
