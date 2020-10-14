.class public final synthetic Leym;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Leyn;


# direct methods
.method public constructor <init>(Leyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leym;->a:Leyn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leym;->a:Leyn;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Leyn;->a:Leyo;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Leyo;->a(Z)V

    return-void
.end method
