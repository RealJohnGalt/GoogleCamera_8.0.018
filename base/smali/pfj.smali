.class public final Lpfj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lpfe;

.field public d:Lpfh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpfe;->b:Lpfe;

    iput-object v0, p0, Lpfj;->c:Lpfe;

    sget-object v0, Lpfh;->b:Lpfh;

    iput-object v0, p0, Lpfj;->d:Lpfh;

    return-void
.end method
