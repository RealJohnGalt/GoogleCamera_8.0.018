.class public final synthetic Lqzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static AUWAtqLWm:Ljava/lang/String;

.field public static AZKLHWzaK:Ljava/lang/String;

.field public static BHpNILP:Ljava/lang/String;

.field public static Cnt:Ljava/lang/String;

.field public static DTdSbochs:Ljava/lang/String;

.field public static DsNMUjD:Ljava/lang/String;

.field public static EuiVy:Ljava/lang/String;

.field public static FActAUThiK:Ljava/lang/String;

.field public static GNCxsg:Ljava/lang/String;

.field public static GdDgc:Ljava/lang/String;

.field public static HDnTtfEgICRQZU:Ljava/lang/String;

.field public static HTw:Ljava/lang/String;

.field public static JOKdp:Ljava/lang/String;

.field public static KCSGlEDtDws:Ljava/lang/String;

.field public static OYbNYmJdGixIVP:Ljava/lang/String;

.field public static PrsaF:Ljava/lang/String;

.field public static QAIgFknkN:Ljava/lang/String;

.field public static QIHHwQepwjiba:Ljava/lang/String;

.field public static QqDTmzgfv:Ljava/lang/String;

.field public static SlxrAEXrXjCNWkr:Ljava/lang/String;

.field public static UlrTEYg:Ljava/lang/String;

.field public static VsKLEhQgcDaXFF:Ljava/lang/String;

.field public static XZFlIm:Ljava/lang/String;

.field public static XdUAdwwHSHORa:Ljava/lang/String;

.field public static YGXnd:Ljava/lang/String;

.field public static YaIzOeJLKM:Ljava/lang/String;

.field public static ZXcZuiZmIH:Ljava/lang/String;

.field public static bkmAqav:Ljava/lang/String;

.field public static cxZ:Ljava/lang/String;

.field public static dWLoF:Ljava/lang/String;

.field public static gBmpijsoEnMxV:Ljava/lang/String;

.field public static iWKHelOoaYQ:Ljava/lang/String;

.field public static kEahGsrq:Ljava/lang/String;

.field public static kPWOGGPpT:Ljava/lang/String;

.field public static mox:Ljava/lang/String;

.field public static oDeKHTHKrhSGmaP:Ljava/lang/String;

.field public static oTuFzFIqnRE:Ljava/lang/String;

.field public static opJoILrUVpsfP:Ljava/lang/String;

.field public static osgi:Ljava/lang/String;

.field public static rNKq:Ljava/lang/String;

.field public static rrpNJWCiCTEIBT:Ljava/lang/String;

.field public static tTJhGiVA:Ljava/lang/String;

.field public static wBVPdcdbr:Ljava/lang/String;

.field public static wkSkx:Ljava/lang/String;

.field public static wquSoWtaR:Ljava/lang/String;

.field public static xWYelRfBNID:Ljava/lang/String;

.field public static xhrpLjBL:Ljava/lang/String;

.field public static ywrtwUkjevWFLEM:Ljava/lang/String;

.field public static zWhblEJxak:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/lens/sdk/LensApi;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzx;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lqzx;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqzx;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lqzx;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    return-void
.end method
