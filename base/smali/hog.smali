.class public final synthetic Lhog;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lmve;


# direct methods
.method public constructor <init>(Lmve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhog;->a:Lmve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhog;->a:Lmve;

    check-cast p1, Lirf;

    sget-object v1, Lirf;->a:Lirf;

    if-ne p1, v1, :cond_0

    sget-object p1, Lifi;->e:Lifi;

    goto :goto_0

    :cond_0
    sget-object p1, Lifi;->a:Lifi;

    :goto_0
    invoke-virtual {v0, p1}, Lmve;->a(Ljava/lang/Object;)V

    return-void
.end method
