.class public final Ljdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Ljde;


# direct methods
.method public constructor <init>(Ljde;)V
    .locals 0

    iput-object p1, p0, Ljdd;->a:Ljde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ljdd;->a:Ljde;

    iget-object p1, p1, Ljde;->b:Ljdk;

    iget-object p1, p1, Ljdk;->t:Ljgi;

    invoke-interface {p1}, Ljgi;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
