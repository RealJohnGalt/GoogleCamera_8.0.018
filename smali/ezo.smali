.class public final synthetic Lezo;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Leyy;


# direct methods
.method public constructor <init>(Leyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezo;->a:Leyy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lezo;->a:Leyy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Leyy;->a(Z)V

    return-void
.end method
