.class public final Lozo;
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

    iput-object p1, p0, Lozo;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Loze;
    .locals 2

    iget-object v0, p0, Lozo;->a:Lrof;

    check-cast v0, Louk;

    invoke-virtual {v0}, Louk;->a()Lown;

    move-result-object v0

    iget-object v0, v0, Lown;->a:Loze;

    const/4 v1, 0x0

    sget-object v1, Limp;->mfDzUbnIXLYSGaJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lozo;->a()Loze;

    move-result-object v0

    return-object v0
.end method
