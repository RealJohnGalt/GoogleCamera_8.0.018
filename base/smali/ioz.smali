.class public final Lioz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lipb;


# direct methods
.method public constructor <init>(Lipb;)V
    .locals 0

    iput-object p1, p0, Lioz;->a:Lipb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljls;

    iget-object p1, p0, Lioz;->a:Lipb;

    iget-object p1, p1, Limu;->o:Liqg;

    invoke-virtual {p1}, Liqg;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lioz;->a:Lipb;

    invoke-virtual {p1}, Limu;->p()V

    return-void
.end method
