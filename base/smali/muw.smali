.class public final Lmuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;
.implements Lmuy;


# instance fields
.field public final a:Lnca;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuw;->a:Lnca;

    const-string p1, "OneCameraLifetime"

    iput-object p1, p0, Lmuw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lmuw;->a:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmuw;->b:Ljava/lang/String;

    return-object v0
.end method
