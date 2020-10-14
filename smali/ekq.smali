.class public final Lekq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpxm;

.field public final synthetic b:Lekt;


# direct methods
.method public constructor <init>(Lekt;Lpxm;)V
    .locals 0

    iput-object p1, p0, Lekq;->b:Lekt;

    iput-object p2, p0, Lekq;->a:Lpxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lekq;->a:Lpxm;

    iget-object v1, p0, Lekq;->b:Lekt;

    iget-object v1, v1, Lekt;->d:Lekc;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lekc;->getPreview(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lpxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
