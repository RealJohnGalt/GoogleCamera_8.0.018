.class public final synthetic Lesb;
.super Ljava/lang/Object;

# interfaces
.implements Lkkb;


# instance fields
.field public final a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesb;->a:Lest;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lesb;->a:Lest;

    iget-object v0, v0, Lest;->j:Lisf;

    sget-object v1, Liru;->o:Lisl;

    invoke-interface {v0, v1}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
