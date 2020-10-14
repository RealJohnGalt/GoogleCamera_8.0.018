.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduf;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lduf;
    .locals 1

    new-instance v0, Lduf;

    invoke-direct {v0, p0}, Lduf;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lduf;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnde;

    new-instance v0, Ldud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldud;-><init>([B)V

    return-object v0
.end method
