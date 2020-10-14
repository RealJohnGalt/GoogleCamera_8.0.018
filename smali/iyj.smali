.class public final synthetic Liyj;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyj;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liyj;->a:Ljava/lang/Boolean;

    sget-object v1, Lizb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p1, Lizq;

    invoke-virtual {p1, v0}, Lizq;->d(Z)V

    return-void
.end method
